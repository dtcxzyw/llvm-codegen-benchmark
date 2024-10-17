.LCPI0_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000017:                   # @func0000000000000017
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000035:                   # @func0000000000000035
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2147483584                      # 0x7fffffc0
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
