func0000000000000064:                   # @func0000000000000064
	cmpq	$50, %rdx
	movl	$50, %eax
	cmovbq	%rdx, %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$5504, %rdx                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
