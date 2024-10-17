func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$2, %esi
	imulq	$327796565, %rsi, %rax          # imm = 0x1389C755
	shrq	$42, %rax
	retq
