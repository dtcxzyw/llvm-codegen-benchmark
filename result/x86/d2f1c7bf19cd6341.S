func0000000000000348:                   # @func0000000000000348
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	movzwl	%di, %edx
	cmpl	$257, %edx                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
