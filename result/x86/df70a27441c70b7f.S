func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	shrl	$10, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq
