func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rax
	retq
