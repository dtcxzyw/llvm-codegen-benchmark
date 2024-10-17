func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %edx
	sete	%al
	andb	%sil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edi, %edx
	setbe	%al
	andb	%sil, %al
	retq
