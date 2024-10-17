func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
