func000000000000008c:                   # @func000000000000008c
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	%edi, %edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
