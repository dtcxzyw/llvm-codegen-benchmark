	.att_syntax
func0000000000000698:
	andl	$61440, %esi
	orl	%esi, %edi
	cmpl	$55296, %edi
	setae	%cl
	cmpl	$57344, %esi
	setb	%al
	andb	%cl, %al
	retq

