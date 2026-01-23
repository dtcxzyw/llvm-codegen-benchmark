	.att_syntax
func0000000000000008:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000028:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq

