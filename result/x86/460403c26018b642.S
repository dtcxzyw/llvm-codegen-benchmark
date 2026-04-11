	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

