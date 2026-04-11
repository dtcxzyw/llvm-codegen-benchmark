	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$20, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

