	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

