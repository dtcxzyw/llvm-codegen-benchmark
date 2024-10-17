func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rax
	incl	%eax
	shrl	%eax
	andl	$-2, %eax
	retq
