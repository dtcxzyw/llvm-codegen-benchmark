func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2147483646, %eax               # imm = 0x7FFFFFFE
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
