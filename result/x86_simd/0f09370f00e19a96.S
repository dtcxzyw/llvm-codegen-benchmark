.LCPI0_0:
	.quad	532676608                       # 0x1fc00000
func0000000000000007:                   # @func0000000000000007
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
