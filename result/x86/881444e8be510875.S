func0000000000000031:                   # @func0000000000000031
	shrq	$16, %rsi
	cmpq	$20, %rsi
	movl	$20, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$3, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
