func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
