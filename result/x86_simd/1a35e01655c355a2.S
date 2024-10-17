.LCPI0_0:
	.long	78913                           # 0x13441
func0000000000000291:                   # @func0000000000000291
	vpxor	%xmm1, %xmm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$14, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$18, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
