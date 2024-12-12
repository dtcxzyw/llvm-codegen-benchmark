func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	$2048, %edx                     # imm = 0x800
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testb	%dl, %dl
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
