func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
