.LCPI0_0:
	.long	4276993783                      # 0xfeedbef7
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [4276993783,4276993783,4276993783,4276993783,4276993783,4276993783,4276993783,4276993783]
	vpsubd	%ymm3, %ymm4, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
