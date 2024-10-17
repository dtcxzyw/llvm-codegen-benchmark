func000000000000030f:                   # @func000000000000030f
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000300:                   # @func0000000000000300
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$10, %edx
	adcl	%edi, %eax
	retq
