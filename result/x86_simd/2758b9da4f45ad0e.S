.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpmovsxwq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
func0000000000000000:                   # @func0000000000000000
	vpmovsxwq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
