func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %edi
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %edi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %edi
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq
