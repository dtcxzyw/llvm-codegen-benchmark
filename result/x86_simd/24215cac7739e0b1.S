	.att_syntax
.LCPI0_0:
	.long	947912704
func000000000000001a:
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

