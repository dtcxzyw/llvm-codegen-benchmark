func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
