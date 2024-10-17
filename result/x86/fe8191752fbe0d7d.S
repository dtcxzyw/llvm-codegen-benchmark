func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	shrq	$63, %rdx
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq
