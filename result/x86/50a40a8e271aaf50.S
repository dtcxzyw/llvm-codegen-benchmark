func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovlq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovlq	%rsi, %rax
	retq
