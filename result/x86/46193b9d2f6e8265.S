func0000000000000171:                   # @func0000000000000171
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
