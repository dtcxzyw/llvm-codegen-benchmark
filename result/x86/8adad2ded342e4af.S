	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	andb	$15, %dil
	cmpb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	andl	$63, %edi
	addl	$-41, %edi
	cmpl	$-36, %edi
	setb	%al
	retq

