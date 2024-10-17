func00000000000000c6:                   # @func00000000000000c6
	cmpw	%dx, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	%dx, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	%dx, %si
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
