	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	decq	%rdx
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	%rdi, %rax
	addq	$-5, %rdx
	cmpq	$-2, %rdx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	incq	%rdx
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	retq

