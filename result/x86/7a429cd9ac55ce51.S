func0000000000000002:
	subq	%rdi, %rsi
	sarq	$7, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

