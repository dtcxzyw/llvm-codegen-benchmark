func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
