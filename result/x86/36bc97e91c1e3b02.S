func0000000000000001:                   # @func0000000000000001
	orl	$524288, %esi                   # imm = 0x80000
	testb	$1, %dil
	movl	$524290, %eax                   # imm = 0x80002
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
