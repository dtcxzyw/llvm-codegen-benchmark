	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

