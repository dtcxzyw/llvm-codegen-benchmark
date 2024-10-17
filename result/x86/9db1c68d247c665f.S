func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %edx
	movl	$22, %eax
	cmovnel	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq
