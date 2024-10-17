func0000000000000006:                   # @func0000000000000006
	notq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	xorq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
