func000000000000003b:                   # @func000000000000003b
	sarq	$3, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
