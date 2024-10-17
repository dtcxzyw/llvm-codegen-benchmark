func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
