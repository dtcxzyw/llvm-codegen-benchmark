func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
