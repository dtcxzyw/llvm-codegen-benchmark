func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$4, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdx, %rax
	retq
