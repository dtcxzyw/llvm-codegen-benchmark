func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	shrl	$7, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	shrl	$12, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	shrl	$2, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
