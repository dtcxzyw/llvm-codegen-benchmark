func0000000000000181:                   # @func0000000000000181
	movzbl	%dh, %eax
	cmpl	%edi, %eax
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
