	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$2049, %rsi
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	cmpq	$21, %rsi
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdx, %rax
	retq

