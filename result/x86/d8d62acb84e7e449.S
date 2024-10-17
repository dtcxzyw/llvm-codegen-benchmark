func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	addq	$23, %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
