func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
