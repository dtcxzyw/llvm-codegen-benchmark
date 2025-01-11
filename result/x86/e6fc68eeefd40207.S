func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	vcvtusi2sd	%rax, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

