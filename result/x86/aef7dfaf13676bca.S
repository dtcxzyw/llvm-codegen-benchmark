func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$24, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$5, %eax
	retq
