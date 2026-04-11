	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	$3, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	notq	%rsi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

