func00000000000000c4:                   # @func00000000000000c4
	leal	256(%rsi), %eax
	leal	-1(%rdi), %ecx
	movzwl	%cx, %edx
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
