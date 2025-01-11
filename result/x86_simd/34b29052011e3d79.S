.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	24
.LCPI0_2:
	.long	31
func000000000000018c:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm3
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm3, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtw	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

