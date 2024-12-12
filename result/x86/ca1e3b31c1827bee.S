func00000000000000ca:                   # @func00000000000000ca
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
