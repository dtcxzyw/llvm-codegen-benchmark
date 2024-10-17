func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
