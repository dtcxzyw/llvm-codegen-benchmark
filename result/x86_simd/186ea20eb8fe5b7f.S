.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
