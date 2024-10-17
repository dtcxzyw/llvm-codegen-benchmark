func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	movl	$4, %eax
	movl	$32769, %ecx                    # imm = 0x8001
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
