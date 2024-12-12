func00000000000001a4:                   # @func00000000000001a4
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	movzwl	%di, %edx
	cmpl	$257, %edx                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
