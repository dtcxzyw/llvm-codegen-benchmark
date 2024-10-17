.LCPI0_0:
	.long	3265436265                      # 0xc2a29a69
.LCPI0_1:
	.long	2802055078                      # 0xa703f7a6
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
