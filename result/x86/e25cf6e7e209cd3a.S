func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$5504, %rax                     # imm = 0x1580
	movl	$5504, %ecx                     # imm = 0x1580
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$14, %rax
	movl	$14, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
