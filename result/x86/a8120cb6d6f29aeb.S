func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq
