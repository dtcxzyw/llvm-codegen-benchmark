func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rsi
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rsi, %rax
	retq
