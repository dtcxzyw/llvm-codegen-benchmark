	.att_syntax
.LCPI0_0:
	.long	22144
.LCPI0_1:
	.long	4022730752
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$15, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	268435440
func0000000000000002:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

