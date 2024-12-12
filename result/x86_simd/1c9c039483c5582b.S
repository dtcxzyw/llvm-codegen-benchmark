.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294950978                      # 0xffffc042
func0000000000000005:                   # @func0000000000000005
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
