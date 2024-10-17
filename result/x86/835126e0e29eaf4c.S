func0000000000000031:                   # @func0000000000000031
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
