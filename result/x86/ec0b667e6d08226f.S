func0000000000000098:                   # @func0000000000000098
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
