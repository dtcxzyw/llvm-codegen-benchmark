	.att_syntax
.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	0xc0200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

