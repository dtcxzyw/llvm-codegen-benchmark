func0000000000000105:
	subl	%edi, %edx
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

