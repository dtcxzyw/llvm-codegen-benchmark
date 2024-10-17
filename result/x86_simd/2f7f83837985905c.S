.LCPI0_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
