func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
