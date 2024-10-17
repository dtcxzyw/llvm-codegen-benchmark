func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andq	$-37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	andl	$16, %eax
	retq
