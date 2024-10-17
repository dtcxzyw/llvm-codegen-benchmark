.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2281701376                      # 0x88000000
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2281701376,2281701376,2281701376,2281701376,2281701376,2281701376,2281701376,2281701376]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vptestmb	%xmm1, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
