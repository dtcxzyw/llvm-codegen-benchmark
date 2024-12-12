.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
