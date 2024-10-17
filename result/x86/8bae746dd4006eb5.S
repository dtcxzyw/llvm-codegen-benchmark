func0000000000000031:                   # @func0000000000000031
	negq	%rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
