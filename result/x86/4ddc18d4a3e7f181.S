func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$-2, %eax
	retq
