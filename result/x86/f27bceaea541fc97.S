	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000310:
	cmpl	$-2147483647, %edi
	setae	%al
	andb	%sil, %al
	retq

