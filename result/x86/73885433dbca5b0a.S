func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
