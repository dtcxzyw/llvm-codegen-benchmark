func00000000000001a6:                   # @func00000000000001a6
	addl	$16, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	decl	%edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
