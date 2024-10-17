func0000000000000000:                   # @func0000000000000000
	shrl	$8, %edi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$12, %edi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$24, %eax
	andl	%esi, %eax
	retq
