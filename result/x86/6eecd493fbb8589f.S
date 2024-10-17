func00000000000000e8:                   # @func00000000000000e8
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
