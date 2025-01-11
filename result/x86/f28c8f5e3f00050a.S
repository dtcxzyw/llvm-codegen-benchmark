.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

