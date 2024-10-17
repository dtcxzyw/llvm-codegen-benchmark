func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$10, %edx
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
