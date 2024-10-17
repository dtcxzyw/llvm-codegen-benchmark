func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$1048577, %rsi                  # imm = 0x100001
	movl	$1048576, %eax                  # imm = 0x100000
	cmovaeq	%rsi, %rax
	retq
