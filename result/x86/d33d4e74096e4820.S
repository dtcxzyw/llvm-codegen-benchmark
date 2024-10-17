func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$63, %eax
	retq
