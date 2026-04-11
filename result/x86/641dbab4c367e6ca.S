	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	cmpq	$31, %rdx
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	$5, %rdx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movq	%rdi, %rax
	cmpq	$21, %rdx
	cmoveq	%rsi, %rax
	retq

