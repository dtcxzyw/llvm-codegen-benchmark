func0000000000000028:                   # @func0000000000000028
	cmpl	$100, %edx
	sete	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	setg	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
