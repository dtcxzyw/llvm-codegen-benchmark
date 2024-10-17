func000000000000000f:                   # @func000000000000000f
	shll	$10, %esi
	andl	$782336, %esi                   # imm = 0xBF000
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$22, %eax
	leal	2097152(%rax,%rsi), %eax
	retq
