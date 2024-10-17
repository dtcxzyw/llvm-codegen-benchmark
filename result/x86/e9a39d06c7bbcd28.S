func00000000000000d4:                   # @func00000000000000d4
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	leal	256(%rsi), %eax
	cmpl	$257, %ecx                      # imm = 0x101
	cmovbl	%edx, %eax
	retq
