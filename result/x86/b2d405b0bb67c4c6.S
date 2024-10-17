func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
