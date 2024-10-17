func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$31, %rcx
	cmovlq	%rsi, %rax
	retq
