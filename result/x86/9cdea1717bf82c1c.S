func000000000000000d:                   # @func000000000000000d
	imull	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
