func0000000000000005:                   # @func0000000000000005
	andl	$31, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$15, %esi
	imull	$100, %edi, %eax
	addl	%esi, %eax
	retq
