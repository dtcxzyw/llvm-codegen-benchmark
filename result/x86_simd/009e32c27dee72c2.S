.LCPI0_0:
	.long	4118548399                      # 0xf57c0faf
func0000000000000000:                   # @func0000000000000000
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
