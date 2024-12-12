func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	negq	%rax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	negq	%rax
	retq
