func0000000000000828:                   # @func0000000000000828
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%dl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	testl	%edx, %edx
	sete	%cl
	cmpb	$46, %sil
	setne	%dl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
