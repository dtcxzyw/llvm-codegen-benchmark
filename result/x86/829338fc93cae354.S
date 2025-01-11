func0000000000000004:
	cmpq	%rsi, %rdi
	jae	.LBB0_1
	movq	%rdi, %rax
	retq
.LBB0_1:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	retq

