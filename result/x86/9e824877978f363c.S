func00000000000001c7:                   # @func00000000000001c7
	testl	%edx, %edx
	setne	%cl
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setge	%al
	andb	%cl, %al
	retq
