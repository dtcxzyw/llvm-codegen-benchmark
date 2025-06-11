func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

