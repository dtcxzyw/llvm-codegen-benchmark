	.att_syntax
.LCPI0_0:
	.long	0xb58637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

