.LCPI0_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3264175145                      # 0xc28f5c29
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq
