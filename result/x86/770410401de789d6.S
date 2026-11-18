	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	notb	%sil
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	notb	%sil
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

