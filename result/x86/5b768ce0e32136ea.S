func0000000000000000:
	subq	%rdi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	sarq	%rax
	retq

