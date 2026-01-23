	.att_syntax
func0000000000000126:
	addl	$2, %edx
	cmpl	%edx, %esi
	setae	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

