func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	testb	$1, %dil
	movl	$65534, %eax                    # imm = 0xFFFE
	cmovel	%edx, %eax
	retq
