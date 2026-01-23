	.att_syntax
func0000000000000101:
	testl	$2093056, %edx
	sete	%cl
	cmpl	$2097152, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

