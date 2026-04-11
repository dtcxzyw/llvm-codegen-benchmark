	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$8, %rax
	imulq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	shrq	$46, %rax
	retq

