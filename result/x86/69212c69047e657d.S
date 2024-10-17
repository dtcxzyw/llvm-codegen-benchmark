func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	sarq	$3, %rsi
	decq	%rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq
