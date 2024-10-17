func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	cmovbq	%rdi, %rax
	retq
