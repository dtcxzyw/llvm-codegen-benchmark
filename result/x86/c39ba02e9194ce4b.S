	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shll	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

