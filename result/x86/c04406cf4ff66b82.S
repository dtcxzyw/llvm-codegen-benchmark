func0000000000003304:                   # @func0000000000003304
	addl	$48, %edx
	cmpl	%edi, %edx
	seta	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000001144:                   # @func0000000000001144
	addl	$48, %edx
	cmpl	%edi, %edx
	setg	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq
