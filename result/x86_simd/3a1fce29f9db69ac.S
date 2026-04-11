	.att_syntax
.LCPI0_0:
	.long	0xbe800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

