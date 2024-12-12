func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	negq	%rax
	retq
