func0000000000000000:                   # @func0000000000000000
	leal	-256(%rsi), %eax
	xorl	$7936, %edi                     # imm = 0x1F00
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
