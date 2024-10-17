func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$2048, %edx                     # imm = 0x800
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testb	%dl, %dl
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
