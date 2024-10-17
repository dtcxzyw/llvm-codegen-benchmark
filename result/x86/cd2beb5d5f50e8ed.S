func0000000000000001:                   # @func0000000000000001
	andb	$31, %sil
	bzhil	%esi, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andb	$7, %sil
	btrl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
