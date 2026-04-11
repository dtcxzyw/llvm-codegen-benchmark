	.att_syntax
.LCPI0_0:
	.long	3221225471
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

