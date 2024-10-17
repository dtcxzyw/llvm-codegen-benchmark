func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$5, %eax
	retq
