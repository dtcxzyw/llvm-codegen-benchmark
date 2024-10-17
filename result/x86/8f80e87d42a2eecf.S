func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	setb	%al
	retq
