func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	%edi
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
