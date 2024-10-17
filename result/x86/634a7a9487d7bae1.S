func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000005aa:                   # @func00000000000005aa
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000004a8:                   # @func00000000000004a8
	subl	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
