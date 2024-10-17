func0000000000000034:                   # @func0000000000000034
	leal	256(%rsi), %eax
	movzwl	%di, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
