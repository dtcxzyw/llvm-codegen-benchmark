	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	movq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

