func0000000000000026:                   # @func0000000000000026
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
