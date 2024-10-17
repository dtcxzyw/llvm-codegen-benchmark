.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
