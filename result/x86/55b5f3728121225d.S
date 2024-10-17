func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	xorl	%edi, %eax
	retq
