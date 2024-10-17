func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	andl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq
