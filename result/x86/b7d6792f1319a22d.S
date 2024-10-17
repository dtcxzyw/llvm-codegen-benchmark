func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	subq	%rax, %rsi
	cmpq	$-12, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %eax
	subq	%rax, %rsi
	cmpq	$-12, %rsi
	setb	%al
	retq
