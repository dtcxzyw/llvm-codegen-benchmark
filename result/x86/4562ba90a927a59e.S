func0000000000000081:                   # @func0000000000000081
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	cmpq	$7, %rax
	movl	$5, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
