func0000000000000044:                   # @func0000000000000044
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$8, %eax
	cmovbq	%rax, %rdi
	cmpq	$20, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$16, %rsi
	movl	$4, %eax
	cmovbq	%rax, %rdi
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	movl	$1099170962, %eax               # imm = 0x41840492
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
