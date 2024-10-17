func0000000000000189:                   # @func0000000000000189
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
