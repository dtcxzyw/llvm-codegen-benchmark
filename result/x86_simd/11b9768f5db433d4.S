.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000095:                   # @func0000000000000095
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
