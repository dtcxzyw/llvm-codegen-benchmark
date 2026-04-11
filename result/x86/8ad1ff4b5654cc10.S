	.att_syntax
.LCPI0_0:
	.quad	0x4014000000000000
.LCPI0_1:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	retq

