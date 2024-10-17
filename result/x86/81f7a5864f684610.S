func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$253952, %eax                   # imm = 0x3E000
	retq
