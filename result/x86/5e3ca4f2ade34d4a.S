func0000000000000084:                   # @func0000000000000084
	leaq	-232(%rsi), %rax
	cmpq	$232, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	-1000000000(%rsi), %rax
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
