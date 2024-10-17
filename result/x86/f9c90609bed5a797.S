func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rax, %rcx
	andq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
