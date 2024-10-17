func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	addl	$-176, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	addl	$-33, %eax
	retq
