func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
