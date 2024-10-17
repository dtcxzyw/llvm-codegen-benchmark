func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testl	$1073741824, %edi               # imm = 0x40000000
	cmovel	%edi, %eax
	retq
