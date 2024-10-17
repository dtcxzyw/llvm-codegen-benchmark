func0000000000000001:                   # @func0000000000000001
	andl	$65536, %esi                    # imm = 0x10000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
