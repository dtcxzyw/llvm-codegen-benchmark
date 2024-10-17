func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$7, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$7, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$7, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq
