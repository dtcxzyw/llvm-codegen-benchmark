func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	andl	$3, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
