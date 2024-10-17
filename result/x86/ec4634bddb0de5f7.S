func000000000000002e:                   # @func000000000000002e
	subq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
