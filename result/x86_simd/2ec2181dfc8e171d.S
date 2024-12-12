func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294966296                      # 0xfffffc18
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
