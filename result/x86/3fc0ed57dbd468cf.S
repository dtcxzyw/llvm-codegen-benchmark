func00000000000000f1:                   # @func00000000000000f1
	shrq	$40, %rdx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rdx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rdx
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
