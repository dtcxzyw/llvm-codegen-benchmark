func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
