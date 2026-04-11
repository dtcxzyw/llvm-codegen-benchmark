	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	leaq	13696(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

