.LCPI0_0:
	.quad	16777216                        # 0x1000000
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
