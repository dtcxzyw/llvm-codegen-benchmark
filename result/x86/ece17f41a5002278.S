func000000000000000a:                   # @func000000000000000a
	sarq	$2, %rsi
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
