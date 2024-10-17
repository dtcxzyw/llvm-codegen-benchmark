func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	$-32, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	addq	$-4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
