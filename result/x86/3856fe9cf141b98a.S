func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
