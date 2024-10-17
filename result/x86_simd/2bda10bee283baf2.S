.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	1741647                         # 0x1a934f
func00000000000000a4:                   # @func00000000000000a4
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
