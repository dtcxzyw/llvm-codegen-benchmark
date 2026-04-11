	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	imulq	%rdx, %rsi
	shrq	$4, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

