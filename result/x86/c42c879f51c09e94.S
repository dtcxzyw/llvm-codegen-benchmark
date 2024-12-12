func0000000000000309:                   # @func0000000000000309
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
