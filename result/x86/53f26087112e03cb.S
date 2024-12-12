func000000000000042a:                   # @func000000000000042a
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
