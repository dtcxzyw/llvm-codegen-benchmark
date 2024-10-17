func0000000000000018:                   # @func0000000000000018
	cmpl	$100, %edx
	sete	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	setg	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
