	.att_syntax
.LCPI0_0:
	.long	142405730
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	512
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpslld	$19, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpslld	$25, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

