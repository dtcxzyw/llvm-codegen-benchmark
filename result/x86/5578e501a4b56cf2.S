func0000000000000c98:                   # @func0000000000000c98
	movl	$5, %eax
	movl	$5, %ecx
	subq	%rdx, %rcx
	cmpq	$4, %rsi
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
