	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	andl	$511, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	andl	$16376, %esi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

