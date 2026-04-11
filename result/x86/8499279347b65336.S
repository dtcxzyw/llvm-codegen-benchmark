	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testq	%rdx, %rdx
	je	.LBB0_2
	addq	%rdi, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq
.LBB0_2:
	movq	%rdi, %rax
	retq

