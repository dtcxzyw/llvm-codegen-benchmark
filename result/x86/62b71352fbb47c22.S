func000000000000008c:                   # @func000000000000008c
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
