.LCPI0_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	10                              # 0xa
func000000000000000a:                   # @func000000000000000a
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	624                             # 0x270
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
