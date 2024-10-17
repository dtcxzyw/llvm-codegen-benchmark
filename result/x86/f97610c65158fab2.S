func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq
