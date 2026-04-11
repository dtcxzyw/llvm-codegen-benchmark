	.att_syntax
.LCPI0_0:
	.long	4064
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$30, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	131072
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

