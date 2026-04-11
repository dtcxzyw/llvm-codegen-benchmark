	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leaq	1(%rsi), %rax
	shrq	$6, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	shrq	$6, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	%rsi
	leaq	16(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leaq	1(%rsi), %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	1(%rsi), %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shrq	$28, %rsi
	leaq	13696(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrq	$28, %rsi
	leaq	100510(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrq	%rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leaq	1(%rsi), %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	leaq	8(%rsi), %rax
	shrq	$3, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	shrq	$3, %rsi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

