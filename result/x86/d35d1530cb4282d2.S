func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
