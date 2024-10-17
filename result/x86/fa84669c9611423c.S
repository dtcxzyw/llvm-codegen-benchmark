func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
