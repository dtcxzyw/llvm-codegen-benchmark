func0000000000000184:                   # @func0000000000000184
	leal	256(%rsi), %eax
	leal	-1(%rdi), %ecx
	movzwl	%cx, %edx
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
