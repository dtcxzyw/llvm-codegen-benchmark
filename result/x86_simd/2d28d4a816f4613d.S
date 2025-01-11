.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	8
func0000000000000042:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm3, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

