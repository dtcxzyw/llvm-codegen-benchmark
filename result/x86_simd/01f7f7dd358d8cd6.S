.LCPI0_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
