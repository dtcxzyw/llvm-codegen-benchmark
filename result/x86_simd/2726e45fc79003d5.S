	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

