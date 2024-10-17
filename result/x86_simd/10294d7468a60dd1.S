.LCPI0_0:
	.long	4294967088                      # 0xffffff30
.LCPI0_1:
	.long	26624                           # 0x6800
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
