func0000000000000014:                   # @func0000000000000014
	addb	$-123, %sil
	cmpb	$-26, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpl	$10, %edi
	setge	%al
	orb	%cl, %al
	retq
