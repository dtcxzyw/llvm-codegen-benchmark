	.att_syntax
.LCPI0_0:
	.long	0xc0400000
.LCPI0_1:
	.long	0x41100000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

