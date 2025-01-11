func0000000000000009:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	negq	%rax
	retq

