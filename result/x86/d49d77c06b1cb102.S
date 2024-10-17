func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dh, %eax
	cmpl	%edi, %eax
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
