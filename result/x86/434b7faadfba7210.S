func0000000000000000:                   # @func0000000000000000
	notl	%esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq
