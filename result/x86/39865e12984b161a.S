func0000000000000003:                   # @func0000000000000003
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	negl	%eax
	retq
