func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%al
	andb	%al, %sil
	notb	%sil
	andb	%sil, %al
	retq
