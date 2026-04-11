	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	22(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$34359738367, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	512(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

