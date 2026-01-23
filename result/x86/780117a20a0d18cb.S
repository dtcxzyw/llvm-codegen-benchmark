	.att_syntax
func0000000000000698:
	notb	%dl
	testb	$14, %dl
	setne	%cl
	orl	%esi, %edi
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

