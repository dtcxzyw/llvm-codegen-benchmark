func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$31, %eax
	retq
