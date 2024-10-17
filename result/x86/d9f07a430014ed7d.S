func0000000000000006:                   # @func0000000000000006
	addb	$9, %dl
	shrxq	%rdx, %rsi, %rcx
	movabsq	$72057594037927934, %rax        # imm = 0xFFFFFFFFFFFFFE
	andq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
