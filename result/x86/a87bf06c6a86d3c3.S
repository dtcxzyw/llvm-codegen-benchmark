func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	andl	$-1107296257, %esi              # imm = 0xBDFFFFFF
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
