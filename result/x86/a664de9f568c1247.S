func0000000000000016:                   # @func0000000000000016
	notq	%rdx
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notq	%rdx
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
