func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$1, %eax
	btl	$4, %esi
	adcl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	andl	$16, %esi
	andl	$4, %edi
	leal	-2(%rsi,%rdi), %eax
	retq
