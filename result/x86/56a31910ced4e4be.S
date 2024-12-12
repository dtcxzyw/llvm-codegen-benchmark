func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
