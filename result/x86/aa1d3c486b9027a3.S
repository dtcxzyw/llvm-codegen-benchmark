func000000000000006a:                   # @func000000000000006a
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
