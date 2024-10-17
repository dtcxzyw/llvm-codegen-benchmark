.LCPI0_0:
	.long	1103515245                      # 0x41c64e6d
.LCPI0_1:
	.long	12345                           # 0x3039
func0000000000000020:                   # @func0000000000000020
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	56                              # 0x38
.LCPI1_1:
	.long	32                              # 0x20
func000000000000007f:                   # @func000000000000007f
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	48828125                        # 0x2e90edd
func0000000000000010:                   # @func0000000000000010
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
