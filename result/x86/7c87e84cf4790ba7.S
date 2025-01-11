.LCPI0_0:
	.quad	0x3feffffde7210be9
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvttsd2usi	%xmm1, %rax
	retq

