func000000000000006a:                   # @func000000000000006a
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
