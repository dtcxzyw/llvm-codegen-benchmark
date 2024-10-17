func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq
