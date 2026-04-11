	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	notq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	notq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

