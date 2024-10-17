func0000000000000011:                   # @func0000000000000011
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpw	%dx, %si
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	%dx, %si
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpw	%dx, %si
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	%dx, %si
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	%dx, %si
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	%dx, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
