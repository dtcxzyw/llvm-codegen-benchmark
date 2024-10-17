func0000000000000000:                   # @func0000000000000000
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
