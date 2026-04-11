	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$4, %rsi
	imulq	%rdi, %rsi
	leaq	3(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	63(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$6, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

