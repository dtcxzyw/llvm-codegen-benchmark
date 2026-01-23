	.att_syntax
.LCPI0_0:
	.quad	0x3f689374bc6a7efa
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

