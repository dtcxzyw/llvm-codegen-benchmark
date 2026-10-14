	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	notb	%sil
	cmpl	$196112, %edi
	setae	%al
	andb	%sil, %al
	retq

