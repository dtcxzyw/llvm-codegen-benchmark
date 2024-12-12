func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	cmpq	$4, %rax
	movl	$4, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	cmpq	$2, %rax
	movl	$2, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
