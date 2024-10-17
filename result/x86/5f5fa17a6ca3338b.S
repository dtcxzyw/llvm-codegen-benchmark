func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%al
	xorb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	xorb	%dil, %al
	retq
