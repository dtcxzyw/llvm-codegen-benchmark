.LCPI0_0:
	.long	2                               # 0x2
func0000000000000c08:                   # @func0000000000000c08
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
