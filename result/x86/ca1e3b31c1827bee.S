func000000000000006a:                   # @func000000000000006a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
