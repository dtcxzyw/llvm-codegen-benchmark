func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$13, %rdx
	movl	$12, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
