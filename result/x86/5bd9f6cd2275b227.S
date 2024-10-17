func0000000000000098:                   # @func0000000000000098
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
