func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testl	$1023, %edx                     # imm = 0x3FF
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
