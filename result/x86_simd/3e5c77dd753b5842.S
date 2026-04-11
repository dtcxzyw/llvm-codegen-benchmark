	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0
	retq

