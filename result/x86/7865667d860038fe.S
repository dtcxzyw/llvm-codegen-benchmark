func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
