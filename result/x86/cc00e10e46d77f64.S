func00000000000002c8:                   # @func00000000000002c8
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
