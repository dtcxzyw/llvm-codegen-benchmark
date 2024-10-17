func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
