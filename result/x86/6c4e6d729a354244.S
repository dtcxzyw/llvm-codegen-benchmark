func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

