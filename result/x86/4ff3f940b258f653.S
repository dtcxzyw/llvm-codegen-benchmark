func0000000000000008:
	movq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

