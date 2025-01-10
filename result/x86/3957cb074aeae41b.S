func0000000000000001:                   # @func0000000000000001
	andl	$57344, %esi                    # imm = 0xE000
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
