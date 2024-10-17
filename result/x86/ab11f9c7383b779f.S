func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edi, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edi, %edx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq
