func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$511, %rax                      # imm = 0x1FF
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
