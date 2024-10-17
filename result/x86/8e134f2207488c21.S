func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	leaq	8(,%rdx,8), %rcx
	cqto
	idivq	%rcx
	shlq	$3, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
