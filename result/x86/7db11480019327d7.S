	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000205:
	notq	%rsi
	addq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subq	%rsi, %rdx
	addq	$216, %rdx
	shrq	$5, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$19, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000324:
	subq	%rsi, %rdx
	addq	$4, %rdx
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a1:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	notq	%rsi
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

