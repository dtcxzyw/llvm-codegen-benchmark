.LCPI0_0:
	.long	1470208                         # 0x166f00
.LCPI0_1:
	.long	524288                          # 0x80000
func0000000000000075:                   # @func0000000000000075
	vpslld	$20, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
