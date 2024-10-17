func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$4, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$8, %edx
	movl	$255, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
