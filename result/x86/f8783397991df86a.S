func000000000000001c:                   # @func000000000000001c
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	testq	%rax, %rdx
	movabsq	$137438958592, %rax             # imm = 0x2000001400
	cmovneq	%rdi, %rax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	retq
