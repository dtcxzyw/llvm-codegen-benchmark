func0000000000000587:                   # @func0000000000000587
	testl	%edx, %edx
	setne	%cl
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setle	%al
	andb	%cl, %al
	retq
