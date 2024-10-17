.LCPI0_0:
	.long	292                             # 0x124
func0000000000000002:                   # @func0000000000000002
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [292,292,292,292,292,292,292,292]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
