func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmovbq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$257, %rsi                      # imm = 0x101
	movl	$256, %ecx                      # imm = 0x100
	cmovaeq	%rsi, %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
