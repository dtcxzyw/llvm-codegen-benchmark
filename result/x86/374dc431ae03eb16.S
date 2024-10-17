func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	retq
