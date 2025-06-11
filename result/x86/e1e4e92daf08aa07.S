func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

