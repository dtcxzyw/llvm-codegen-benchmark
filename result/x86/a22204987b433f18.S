func0000000000000110:                   # @func0000000000000110
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000690:                   # @func0000000000000690
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
