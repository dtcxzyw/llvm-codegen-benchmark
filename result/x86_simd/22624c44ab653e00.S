	.att_syntax
.LCPI0_0:
	.long	65504
.LCPI0_1:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147418112
.LCPI1_1:
	.long	3221225472
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

