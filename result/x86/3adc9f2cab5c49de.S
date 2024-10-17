func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	addq	$4095, %rax                     # imm = 0xFFF
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
