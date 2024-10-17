func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
