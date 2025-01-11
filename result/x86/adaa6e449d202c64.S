func0000000000000002:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

