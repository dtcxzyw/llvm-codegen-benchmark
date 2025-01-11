func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtusi2ss	%rsi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

