func0000000000000012:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	jb	.LBB0_2
	xorl	%esi, %esi
	subq	$1, %rdx
	cmovaeq	%rdx, %rsi
.LBB0_2:
	addq	%rsi, %rax
	retq

