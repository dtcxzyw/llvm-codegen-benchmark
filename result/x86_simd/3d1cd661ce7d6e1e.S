	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	48
func000000000000000f:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

