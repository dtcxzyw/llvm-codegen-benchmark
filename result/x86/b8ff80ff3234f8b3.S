func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
