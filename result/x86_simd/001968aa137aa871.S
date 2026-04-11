	.att_syntax
.LCPI0_0:
	.long	142405730
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2746333894
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$1, %ymm2, %ymm1, %ymm0
	retq

