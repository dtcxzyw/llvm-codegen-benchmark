	.att_syntax
func0000000000000208:
	xorb	$1, %sil
	cmpl	$716213, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$196112, %edi
	setae	%al
	andb	%cl, %al
	retq

