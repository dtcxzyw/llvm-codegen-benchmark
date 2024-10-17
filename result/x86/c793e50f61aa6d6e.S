func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%al
	andb	%al, %sil
	notb	%sil
	andb	%sil, %al
	retq
