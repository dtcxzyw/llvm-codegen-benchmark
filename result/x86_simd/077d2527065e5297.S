.LCPI0_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000090:                   # @func0000000000000090
	vprold	$13, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$18, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000000:                   # @func0000000000000000
	vprold	$13, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
