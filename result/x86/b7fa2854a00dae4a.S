	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	shrq	$23, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

