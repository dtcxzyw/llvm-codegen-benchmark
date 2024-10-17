func0000000000000000:                   # @func0000000000000000
	andl	$8192, %esi                     # imm = 0x2000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
