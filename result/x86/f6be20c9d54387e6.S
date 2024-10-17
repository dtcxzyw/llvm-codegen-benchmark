func00000000000000c4:                   # @func00000000000000c4
	leal	-1(%rsi), %ecx
	movzwl	%cx, %edx
	leal	256(%rdi), %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
