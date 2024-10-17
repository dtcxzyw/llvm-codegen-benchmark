func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq
