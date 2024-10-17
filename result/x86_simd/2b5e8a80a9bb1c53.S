.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1741647                         # 0x1a934f
func0000000000000005:                   # @func0000000000000005
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
