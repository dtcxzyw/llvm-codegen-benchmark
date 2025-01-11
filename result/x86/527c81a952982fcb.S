func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	sarq	$2, %rax
	retq

