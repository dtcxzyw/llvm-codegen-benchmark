func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
