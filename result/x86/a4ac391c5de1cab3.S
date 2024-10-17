func0000000000000066:                   # @func0000000000000066
	movl	%edx, %eax
	cmpl	$17, %esi
	cmovgel	%edi, %eax
	cmpl	$9, %esi
	cmovll	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	cmovel	%edi, %eax
	retq
