func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2
	vcvttsd2usi	%xmm2, %rax
	retq

