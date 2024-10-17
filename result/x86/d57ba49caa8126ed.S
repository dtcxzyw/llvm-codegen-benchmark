func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovaq	%rdx, %rax
	addq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	addq	$2, %rax
	retq
