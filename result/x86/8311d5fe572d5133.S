func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm0) + xmm2
	vcvttsd2usi	%xmm2, %rax
	retq
