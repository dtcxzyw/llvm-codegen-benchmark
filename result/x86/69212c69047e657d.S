func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	decq	%rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

