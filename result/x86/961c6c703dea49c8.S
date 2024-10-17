func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	movl	%esi, %eax
	xorl	$-306674912, %eax               # imm = 0xEDB88320
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
