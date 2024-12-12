func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorb	$7, %sil
	btrl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorb	$1, %sil
	btrl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$31, %sil
	bzhil	%esi, %edi, %eax
	retq
