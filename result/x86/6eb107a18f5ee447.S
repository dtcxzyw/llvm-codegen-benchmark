func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
