func0000000000000004:                   # @func0000000000000004
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$8, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$7, %rax
	retq
