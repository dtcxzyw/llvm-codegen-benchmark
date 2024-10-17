func000000000000041c:                   # @func000000000000041c
	cmpl	$73, %edx
	setb	%al
	cmpl	$3, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
