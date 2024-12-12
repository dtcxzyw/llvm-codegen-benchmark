func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shrl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq
