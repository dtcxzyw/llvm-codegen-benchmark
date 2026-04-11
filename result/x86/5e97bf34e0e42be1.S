	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-5435081209227447693, %rax
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	$-104, %rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	shlq	$16, %rax
	subq	%rdi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

