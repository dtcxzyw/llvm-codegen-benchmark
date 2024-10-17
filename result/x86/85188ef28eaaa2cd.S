func00000000000000a4:                   # @func00000000000000a4
	leaq	30(%rdi), %rax
	cmpq	$31, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	cmpq	$13, %rdx
	setl	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	19(%rdi), %rax
	cmpq	$20, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
