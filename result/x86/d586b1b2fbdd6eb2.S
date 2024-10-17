func00000000000000a0:                   # @func00000000000000a0
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$31, %edx
	movl	$30, %eax
	cmovnel	%edx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
