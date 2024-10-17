func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	xorb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	xorb	%cl, %al
	retq
