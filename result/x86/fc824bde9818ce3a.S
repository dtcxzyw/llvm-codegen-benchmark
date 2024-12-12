func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$7, %edx
	cmpq	%rdx, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
