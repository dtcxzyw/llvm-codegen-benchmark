func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	subl	%eax, %esi
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
