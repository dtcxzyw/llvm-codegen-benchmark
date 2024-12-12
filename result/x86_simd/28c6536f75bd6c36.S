.LCPI0_0:
	.long	53                              # 0x35
.LCPI0_1:
	.long	27                              # 0x1b
func0000000000000025:                   # @func0000000000000025
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	25                              # 0x19
.LCPI1_1:
	.long	13                              # 0xd
func0000000000000020:                   # @func0000000000000020
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
