.LCPI0_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2654435761,2654435761,2654435761,2654435761,2654435761,2654435761,2654435761,2654435761]
	vpmulld	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
