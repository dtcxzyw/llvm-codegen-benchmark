func0000000000001822:                   # @func0000000000001822
	cmpb	$85, %dl
	setne	%cl
	cmpb	$-1, %sil
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000828:                   # @func0000000000000828
	cmpb	$26, %dl
	setb	%cl
	cmpb	$45, %sil
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
