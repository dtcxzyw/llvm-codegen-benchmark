	.att_syntax
.LCPI0_0:
	.long	3864292196
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$13, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

