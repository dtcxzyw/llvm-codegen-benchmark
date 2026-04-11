	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpb	$65, %dl
	cmovaeq	%rsi, %rax
	retq

