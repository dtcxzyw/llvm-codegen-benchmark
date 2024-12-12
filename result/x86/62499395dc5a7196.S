func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1028, %rdx                     # imm = 0x404
	movl	$1028, %eax                     # imm = 0x404
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
