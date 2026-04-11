	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xc000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vaddsd	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

