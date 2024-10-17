func0000000000001901:                   # @func0000000000001901
	testl	%edx, %edx
	setne	%al
	cmpb	$2, %sil
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
