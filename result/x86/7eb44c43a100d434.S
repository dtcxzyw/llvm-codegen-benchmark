func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	notl	%eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	cmpl	$8, %esi
	movl	$-1, %eax
	cmovbl	%edx, %eax
	andl	%edi, %eax
	retq
