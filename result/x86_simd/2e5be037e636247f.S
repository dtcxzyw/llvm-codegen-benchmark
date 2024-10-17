.LCPI0_0:
	.long	13                              # 0xd
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000017:                   # @func0000000000000017
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
