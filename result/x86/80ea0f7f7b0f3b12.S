func0000000000000404:                   # @func0000000000000404
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$5, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rcx
	setb	%al
	retq
