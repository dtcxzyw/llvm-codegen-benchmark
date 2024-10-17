func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$8, %edi
	movl	$32, %eax
	cmovgel	%edx, %eax
	retq
