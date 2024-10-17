.LCPI0_0:
	.long	1103515245                      # 0x41c64e6d
func0000000000000010:                   # @func0000000000000010
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func000000000000002c:                   # @func000000000000002c
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	18                              # 0x12
func000000000000002d:                   # @func000000000000002d
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq
