	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

