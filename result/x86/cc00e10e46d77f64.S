func0000000000000988:                   # @func0000000000000988
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
