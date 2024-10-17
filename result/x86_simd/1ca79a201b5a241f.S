.LCPI0_0:
	.long	1470208                         # 0x166f00
.LCPI0_1:
	.long	4107304960                      # 0xf4d08000
func000000000000006a:                   # @func000000000000006a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq
