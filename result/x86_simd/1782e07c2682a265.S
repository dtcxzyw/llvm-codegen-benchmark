.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294950978                      # 0xffffc042
func0000000000000005:                   # @func0000000000000005
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
