func00000000000000a4:                   # @func00000000000000a4
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
