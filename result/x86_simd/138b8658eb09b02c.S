.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000003:                   # @func0000000000000003
	vplzcntd	%ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
