func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	cmpl	$3, %edi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
