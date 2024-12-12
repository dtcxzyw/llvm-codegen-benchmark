func0000000000000069:                   # @func0000000000000069
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
