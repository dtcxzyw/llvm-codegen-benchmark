func00000000000001cc:                   # @func00000000000001cc
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000005cc:                   # @func00000000000005cc
	shll	$16, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
