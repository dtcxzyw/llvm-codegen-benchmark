func0000000000000ca6:                   # @func0000000000000ca6
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	testl	%edx, %edx
	sete	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000006a6:                   # @func00000000000006a6
	testl	%edx, %edx
	sets	%cl
	testl	%edi, %edi
	setns	%dl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
