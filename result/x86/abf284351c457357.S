func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	movabsq	$-9223372036854775805, %rcx     # imm = 0x8000000000000003
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq
