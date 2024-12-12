.LCPI0_0:
	.long	53                              # 0x35
func0000000000000095:                   # @func0000000000000095
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	25                              # 0x19
func0000000000000090:                   # @func0000000000000090
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
