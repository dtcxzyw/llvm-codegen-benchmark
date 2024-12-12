func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
