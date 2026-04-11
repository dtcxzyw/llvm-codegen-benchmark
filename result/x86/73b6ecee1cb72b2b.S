	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrq	$21, %rdx
	shrq	$21, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	shrq	$3, %rdx
	shrq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	shrq	$5, %rdx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

