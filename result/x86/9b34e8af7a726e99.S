func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

