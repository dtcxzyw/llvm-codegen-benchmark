.LCPI0_0:
	.long	362                             # 0x16a
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966627                      # 0xfffffd63
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
