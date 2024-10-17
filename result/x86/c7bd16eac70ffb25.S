func00000000000003c1:                   # @func00000000000003c1
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
