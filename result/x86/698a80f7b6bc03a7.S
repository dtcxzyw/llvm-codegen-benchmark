	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	addl	$-16, %esi
	sarl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	addl	$7, %esi
	sarl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	decl	%esi
	sarl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

