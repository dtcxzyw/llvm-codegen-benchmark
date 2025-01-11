func0000000000000021:
	andl	$63, %edx
	cmpw	$40, %dx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

