func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$1, %eax
	btl	$5, %edx
	adcl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$1, %eax
	btl	$30, %edx
	adcl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$64, %eax
	btl	$12, %edx
	adcl	%edi, %eax
	retq
