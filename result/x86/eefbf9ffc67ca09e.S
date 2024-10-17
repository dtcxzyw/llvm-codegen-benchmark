func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
