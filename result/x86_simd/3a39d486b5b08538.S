.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
