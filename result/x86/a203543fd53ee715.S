func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	movq	%rdi, %rdx
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	movabsq	$-9223372036854775806, %rcx     # imm = 0x8000000000000002
	cmpq	%rcx, %rdx
	cmovgeq	%rsi, %rax
	movq	%rdi, %rdx
	retq
