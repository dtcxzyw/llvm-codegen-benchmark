func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzwl	%dx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
