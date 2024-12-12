.LCPI0_0:
	.long	288                             # 0x120
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	42949673                        # 0x28f5c29
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3796716880                      # 0xe24d4d50
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
