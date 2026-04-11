	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	$2654435761, %eax
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-4417276706812531889, %rax
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000065:
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	imulq	$1734723475, %rdx, %rax
	addq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

