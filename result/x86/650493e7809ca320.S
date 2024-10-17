func0000000000000303:                   # @func0000000000000303
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
