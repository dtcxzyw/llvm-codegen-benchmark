func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$1073741824, %edi               # imm = 0x40000000
	cmovel	%edi, %eax
	retq
