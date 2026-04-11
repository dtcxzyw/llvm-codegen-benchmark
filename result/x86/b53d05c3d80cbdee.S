	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	notq	%rsi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	notq	%rsi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

