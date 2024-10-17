func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	%edx, %edi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000005a6:                   # @func00000000000005a6
	cmpl	%edx, %edi
	setbe	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
