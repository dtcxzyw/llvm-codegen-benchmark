func000000000000001b:                   # @func000000000000001b
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	40                              # 0x28
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
