func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$2048, %eax                     # imm = 0x800
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
