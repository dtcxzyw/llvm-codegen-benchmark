	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addl	%edi, %esi
	cmpl	$1000000000, %esi
	sete	%al
	retq

