func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	andl	$-64, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
