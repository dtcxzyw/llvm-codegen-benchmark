	.att_syntax
func0000000000000318:
	cmpl	$25, %edi
	setne	%cl
	cmpl	$13, %edi
	setne	%al
	andb	%cl, %al
	retq

