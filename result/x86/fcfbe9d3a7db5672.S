func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	shrl	$4, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	orl	%esi, %edi
	shrl	%esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%esi, %edi
	shrl	$2, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	orl	%esi, %eax
	retq
