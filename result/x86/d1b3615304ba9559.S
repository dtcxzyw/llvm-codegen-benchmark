func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	$1, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%esi, %eax
	retq
