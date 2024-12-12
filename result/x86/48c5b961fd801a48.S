func000000000000010c:                   # @func000000000000010c
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000105:                   # @func0000000000000105
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000124:                   # @func0000000000000124
	addl	%edi, %edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
