func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
