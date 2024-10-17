func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$-64, %dl
	sete	%al
	cmpl	$64, %esi
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	notl	%edx
	xorl	%eax, %eax
	testl	$768, %edx                      # imm = 0x300
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
