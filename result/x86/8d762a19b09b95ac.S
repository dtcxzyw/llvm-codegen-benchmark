func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	cmpq	$6, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	movq	$-16382, %rax                   # imm = 0xC002
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
