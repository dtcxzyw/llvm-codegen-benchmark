	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002c4:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028c:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

