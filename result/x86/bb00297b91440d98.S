func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
