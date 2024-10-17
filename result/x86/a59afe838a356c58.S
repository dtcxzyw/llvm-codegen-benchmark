func000000000000014c:                   # @func000000000000014c
	movq	%rdi, %rax
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq
