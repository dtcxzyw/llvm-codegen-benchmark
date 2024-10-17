func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$253952, %eax                   # imm = 0x3E000
	orl	%edi, %eax
	retq
