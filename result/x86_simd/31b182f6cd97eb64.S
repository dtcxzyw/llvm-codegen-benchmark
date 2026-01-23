	.att_syntax
.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.long	5
.LCPI0_2:
	.long	32
func0000000000000902:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm3, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967282
.LCPI1_1:
	.long	5
.LCPI1_2:
	.long	28
func0000000000000102:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm3, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

