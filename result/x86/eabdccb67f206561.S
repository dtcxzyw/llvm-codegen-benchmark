func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%eax, %edi
	shrl	$11, %eax
	xorl	%edi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	retq
