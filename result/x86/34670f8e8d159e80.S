func0000000000000698:
	orl	%edi, %esi
	cmpl	$55296, %esi
	setae	%cl
	cmpl	$57344, %edi
	setb	%al
	andb	%cl, %al
	retq

