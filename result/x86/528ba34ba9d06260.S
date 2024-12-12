func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovnel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
