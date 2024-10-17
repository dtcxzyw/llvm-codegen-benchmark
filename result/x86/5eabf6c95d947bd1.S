func0000000000000061:                   # @func0000000000000061
	notl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
