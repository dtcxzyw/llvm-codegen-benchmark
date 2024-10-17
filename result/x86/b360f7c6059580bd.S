func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
