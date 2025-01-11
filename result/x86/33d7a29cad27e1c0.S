func0000000000000002:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

