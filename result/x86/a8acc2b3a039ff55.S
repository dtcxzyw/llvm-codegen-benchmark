func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	andl	$131071, %esi                   # imm = 0x1FFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$3, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq
