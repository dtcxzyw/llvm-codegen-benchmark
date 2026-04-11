	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdx, %rax
	shrq	$3, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movq	%rdx, %rax
	shrq	$12, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdx, %rax
	shrq	$24, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

