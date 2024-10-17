func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq
