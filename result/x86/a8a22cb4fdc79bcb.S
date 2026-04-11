	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

