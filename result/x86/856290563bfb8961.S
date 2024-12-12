func000000000000004b:                   # @func000000000000004b
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbb	$-1, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcb	$0, %al
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcb	$0, %al
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	%edx, %esi
	setne	%al
	addb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	%edx, %esi
	setl	%al
	addb	%dil, %al
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcb	$0, %al
	retq
