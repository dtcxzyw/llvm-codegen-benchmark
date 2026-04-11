	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001475:
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000445:
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000468:
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000404:
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000409:
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

