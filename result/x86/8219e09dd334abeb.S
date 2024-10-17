func0000000000000016:                   # @func0000000000000016
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
