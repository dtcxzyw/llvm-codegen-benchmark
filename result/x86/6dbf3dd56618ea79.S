func000000000000002a:                   # @func000000000000002a
	subl	%edi, %esi
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edi, %esi
	cmpl	$4, %esi
	movl	$4, %eax
	cmovll	%esi, %eax
	retq
