func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	addq	$32, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	addq	$480, %rax                      # imm = 0x1E0
	retq
