func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	retq
