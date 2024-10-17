func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10, %edx
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
