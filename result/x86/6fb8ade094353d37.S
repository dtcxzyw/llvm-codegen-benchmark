	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	andl	$127, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	andl	$127, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

