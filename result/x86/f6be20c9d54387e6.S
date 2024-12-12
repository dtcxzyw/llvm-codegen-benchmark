func0000000000000184:                   # @func0000000000000184
	leal	-1(%rsi), %ecx
	movzwl	%cx, %edx
	leal	256(%rdi), %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
