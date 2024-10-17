func0000000000000038:                   # @func0000000000000038
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
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000036:                   # @func0000000000000036
	movzwl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
