func0000000000000001:                   # @func0000000000000001
	andl	$2048, %esi                     # imm = 0x800
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	cmpl	$3, %edx
	movl	$2, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
