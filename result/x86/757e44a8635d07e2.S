	.att_syntax
func0000000000000008:
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$196112, %edi
	setae	%al
	andb	%sil, %al
	retq

