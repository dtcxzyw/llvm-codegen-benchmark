	.att_syntax
.LCPI0_0:
	.long	4294967157
.LCPI0_1:
	.long	2
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967291
.LCPI1_1:
	.long	4294967294
func0000000000000024:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

