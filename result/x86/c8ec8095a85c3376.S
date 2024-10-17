func0000000000000000:                   # @func0000000000000000
	andl	$1044480, %esi                  # imm = 0xFF000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	testb	$1, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%esi, %eax
	retq
