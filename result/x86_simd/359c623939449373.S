.LCPI0_0:
	.long	536870909
.LCPI0_1:
	.long	4294967294
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

