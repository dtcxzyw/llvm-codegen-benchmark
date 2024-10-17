func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
