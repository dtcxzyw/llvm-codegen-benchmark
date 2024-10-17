func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq
