	.att_syntax
func0000000000000108:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$24876, %edx
	setae	%cl
	cmpl	$24876, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$4, %edx
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

