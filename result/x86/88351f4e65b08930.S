func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq
