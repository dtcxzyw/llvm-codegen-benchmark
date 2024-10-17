func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
