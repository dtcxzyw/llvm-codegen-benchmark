	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000134:
	subq	%rdx, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	shrq	$19, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$524288, %rsi
	setb	%al
	retq

