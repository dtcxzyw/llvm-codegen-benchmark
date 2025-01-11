func0000000000000000:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

