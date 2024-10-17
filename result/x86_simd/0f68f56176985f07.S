.LCPI0_0:
	.long	511                             # 0x1ff
.LCPI0_1:
	.long	4294966785                      # 0xfffffe01
func0000000000000058:                   # @func0000000000000058
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
