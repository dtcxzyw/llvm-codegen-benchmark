	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	cmovlq	%rsi, %rax
	retq

