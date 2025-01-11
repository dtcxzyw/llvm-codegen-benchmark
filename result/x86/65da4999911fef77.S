func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq

