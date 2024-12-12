func0000000000000144:                   # @func0000000000000144
	leaq	30(%rdi), %rax
	cmpq	$31, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000d41:                   # @func0000000000000d41
	cmpq	$13, %rdx
	setl	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d04:                   # @func0000000000000d04
	leaq	4096(%rdi), %rax
	cmpq	$4097, %rdx                     # imm = 0x1001
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000d44:                   # @func0000000000000d44
	leaq	19(%rdi), %rax
	cmpq	$20, %rdx
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
