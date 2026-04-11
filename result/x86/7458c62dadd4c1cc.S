	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movq	%rsi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	movq	%rsi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	subq	%rdi, %rax
	retq

