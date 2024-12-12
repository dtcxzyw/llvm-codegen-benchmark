func0000000000000000:                   # @func0000000000000000
	andl	$25165823, %esi                 # imm = 0x17FFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
