func000000000000006a:                   # @func000000000000006a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	$4, %rax
	setge	%al
	andb	%cl, %al
	retq
