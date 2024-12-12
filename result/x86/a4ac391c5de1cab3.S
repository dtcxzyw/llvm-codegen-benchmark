func00000000000000c6:                   # @func00000000000000c6
	movl	%edx, %eax
	cmpl	$17, %esi
	cmovgel	%edi, %eax
	cmpl	$9, %esi
	cmovll	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	cmovel	%edi, %eax
	retq
