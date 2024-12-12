func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	je	.LBB0_2
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
.LBB0_2:                                # %select.end
	retq
