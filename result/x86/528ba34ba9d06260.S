func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovnel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
