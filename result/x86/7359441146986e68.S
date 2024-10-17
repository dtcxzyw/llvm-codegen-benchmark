func0000000000000006:                   # @func0000000000000006
	addl	$2, %edx
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	cmpl	%edi, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %edx
	setge	%al
	notb	%sil
	andb	%sil, %al
	retq
