func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$-2147482624, %eax              # imm = 0x80000400
	retq
