func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	jae	.LBB0_1
	movq	%rdi, %rax
	retq
.LBB0_1:                                # %select.false.sink
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	retq
