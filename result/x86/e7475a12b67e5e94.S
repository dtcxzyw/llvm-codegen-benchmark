func000000000000000a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq

