func0000000000000016:                   # @func0000000000000016
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
