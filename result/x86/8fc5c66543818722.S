	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	sarq	$3, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	sarq	$2, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movq	%rdi, %rax
	sarq	$32, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	$32, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	sarq	$3, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movq	%rdi, %rax
	sarq	$32, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movq	%rdi, %rax
	sarq	$3, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

