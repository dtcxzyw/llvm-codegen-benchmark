func0000000000000304:                   # @func0000000000000304
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	shlxq	%rsi, %rdi, %rcx
	subq	%rax, %rcx
	cmpq	$20, %rcx
	setb	%al
	retq
