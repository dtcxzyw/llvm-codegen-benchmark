.LCPI0_0:
	.long	3221225471                      # 0xbfffffff
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
