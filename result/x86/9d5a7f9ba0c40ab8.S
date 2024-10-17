func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	bswapl	%eax
	shrl	$20, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq
