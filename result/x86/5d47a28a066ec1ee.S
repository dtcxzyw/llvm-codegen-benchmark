	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

