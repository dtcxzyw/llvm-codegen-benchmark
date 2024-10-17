func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$11, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq
