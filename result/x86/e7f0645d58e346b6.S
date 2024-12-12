func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$-64, %dl
	sete	%al
	cmpl	$64, %esi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	notl	%edx
	xorl	%eax, %eax
	testl	$768, %edx                      # imm = 0x300
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
