func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	incl	%eax
	shrl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	addl	$-60, %eax
	shrl	$5, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
