func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	addq	$999, %rcx                      # imm = 0x3E7
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
