	.att_syntax
.LCPI0_0:
	.long	192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	220
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

