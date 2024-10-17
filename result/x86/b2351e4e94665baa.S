func0000000000000026:                   # @func0000000000000026
	cmpl	%edi, %edx
	setle	%al
	notb	%sil
	andb	%sil, %al
	retq
