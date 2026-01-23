	.att_syntax
func0000000000000698:
	orl	%edx, %esi
	cmpl	$55296, %esi
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq

