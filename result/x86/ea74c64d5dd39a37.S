func00000000000000c1:                   # @func00000000000000c1
	andl	$16, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	andl	$7, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
