func000000000000005a:                   # @func000000000000005a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$5, %rdx
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq
