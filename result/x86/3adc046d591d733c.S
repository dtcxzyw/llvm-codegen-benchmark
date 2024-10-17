func00000000000003a8:                   # @func00000000000003a8
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
