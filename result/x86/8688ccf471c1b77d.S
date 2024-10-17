func0000000000000011:                   # @func0000000000000011
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
