.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2281701376                      # 0x88000000
func0000000000000041:                   # @func0000000000000041
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2281701376,2281701376,2281701376,2281701376,2281701376,2281701376,2281701376,2281701376]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
