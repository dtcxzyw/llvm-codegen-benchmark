func0000000000000014:                   # @func0000000000000014
	shlxq	%rdx, %rsi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addq	$-10, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
