func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notb	%al
	andb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	notb	%al
	andb	%sil, %al
	retq
