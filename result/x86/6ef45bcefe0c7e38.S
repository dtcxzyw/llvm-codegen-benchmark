	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrl	$4, %esi
	andl	$63, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	shrl	$4, %esi
	andl	$63, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

