.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	3786406372                      # 0xe1aff9e4
func00000000000000a0:                   # @func00000000000000a0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1741647                         # 0x1a934f
.LCPI1_1:
	.long	3786406372                      # 0xe1aff9e4
func00000000000000a5:                   # @func00000000000000a5
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
