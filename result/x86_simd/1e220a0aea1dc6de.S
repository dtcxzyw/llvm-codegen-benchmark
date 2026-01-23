	.att_syntax
.LCPI0_0:
	.long	16
func0000000000000003:
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

