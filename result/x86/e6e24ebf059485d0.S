func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
