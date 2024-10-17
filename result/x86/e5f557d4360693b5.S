func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$32, %dl
	cmovel	%edi, %eax
	andl	$-536870913, %esi               # imm = 0xDFFFFFFF
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$8, %dl
	movl	$524352, %eax                   # imm = 0x80040
	cmovel	%edi, %eax
	andl	$1024, %esi                     # imm = 0x400
	orl	%esi, %eax
	retq
