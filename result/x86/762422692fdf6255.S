func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	cmpl	$32, %edi
	movl	$32, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	cmpl	$14, %edi
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq
