func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
