func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testl	$21845, %esi                    # imm = 0x5555
	sete	%al
	retq
