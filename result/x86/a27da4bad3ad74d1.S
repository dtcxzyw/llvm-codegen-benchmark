func0000000000000011:                   # @func0000000000000011
	cmpq	$13, %rdx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$152, %rdx
	sete	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
