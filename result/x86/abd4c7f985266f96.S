func0000000000000184:                   # @func0000000000000184
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rax
	cmovaq	%rax, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
