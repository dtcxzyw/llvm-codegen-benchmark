func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
