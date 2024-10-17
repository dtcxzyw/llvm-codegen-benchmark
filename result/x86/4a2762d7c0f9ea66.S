func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$127, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
