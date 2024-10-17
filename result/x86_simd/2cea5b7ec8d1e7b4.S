.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
