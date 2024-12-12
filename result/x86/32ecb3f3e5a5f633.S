func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
