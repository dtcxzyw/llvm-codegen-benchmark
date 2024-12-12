func0000000000000002:                   # @func0000000000000002
	andl	$2048, %edi                     # imm = 0x800
	testl	%edx, %esi
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$2, %eax
	andl	$-2, %edi
	orl	%edi, %eax
	retq
