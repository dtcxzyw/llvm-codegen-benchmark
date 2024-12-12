func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %edi
	setae	%al
	andb	%sil, %al
	retq
