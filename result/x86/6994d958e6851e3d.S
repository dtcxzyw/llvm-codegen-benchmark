func0000000000000048:                   # @func0000000000000048
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000045:                   # @func0000000000000045
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
