func0000000000000022:                   # @func0000000000000022
	andq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rdi, %rax
	setb	%al
	orb	%cl, %al
	retq
