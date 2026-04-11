	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$9, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

