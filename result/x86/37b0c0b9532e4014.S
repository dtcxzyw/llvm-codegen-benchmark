func0000000000000008:                   # @func0000000000000008
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	seta	%al
	retq
