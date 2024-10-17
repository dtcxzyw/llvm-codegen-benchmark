func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
