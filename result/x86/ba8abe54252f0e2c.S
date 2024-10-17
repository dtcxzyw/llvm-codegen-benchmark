func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rdx), %eax
	shrl	$16, %edi
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
