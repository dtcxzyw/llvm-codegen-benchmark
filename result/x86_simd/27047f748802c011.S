	.att_syntax
.LCPI0_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4096
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$246, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

