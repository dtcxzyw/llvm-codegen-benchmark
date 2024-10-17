func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %dil
	orl	%edx, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	$55296, %esi                    # imm = 0xD800
	cmovbl	%esi, %eax
	retq
