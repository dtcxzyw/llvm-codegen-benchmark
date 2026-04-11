	.att_syntax
.LCPI0_0:
	.long	1042
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

