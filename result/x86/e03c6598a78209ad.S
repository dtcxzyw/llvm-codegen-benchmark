func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	cmpq	$5504, %rdx                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	cmpq	$14, %rdx
	movl	$14, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
