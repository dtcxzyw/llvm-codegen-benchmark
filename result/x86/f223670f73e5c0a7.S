func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
