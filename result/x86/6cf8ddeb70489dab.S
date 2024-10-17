func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	sarq	$4, %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
