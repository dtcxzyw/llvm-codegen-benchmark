func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	32(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	decq	%rax
	retq
