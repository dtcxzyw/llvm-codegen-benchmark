func0000000000000009:                   # @func0000000000000009
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	movl	%eax, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	movl	%eax, %eax
	retq
