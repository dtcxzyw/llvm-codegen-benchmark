	.att_syntax
.LCPI0_0:
	.long	62
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	510
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

