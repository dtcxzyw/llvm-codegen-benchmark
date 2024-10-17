.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
