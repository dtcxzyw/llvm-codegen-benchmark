func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	cmpq	$20, %rsi
	movl	$20, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
