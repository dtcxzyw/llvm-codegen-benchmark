	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

