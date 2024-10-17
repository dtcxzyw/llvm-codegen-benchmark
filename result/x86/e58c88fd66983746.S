func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	leaq	4(,%rdx,4), %rcx
	andq	$-4, %rax
	subq	%rdi, %rax
	cqto
	idivq	%rcx
	retq
