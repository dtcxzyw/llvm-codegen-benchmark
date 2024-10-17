func00000000000000ac:                   # @func00000000000000ac
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovbel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
