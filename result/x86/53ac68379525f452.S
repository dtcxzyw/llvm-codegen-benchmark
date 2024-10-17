func0000000000000041:                   # @func0000000000000041
	shrl	$2, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
