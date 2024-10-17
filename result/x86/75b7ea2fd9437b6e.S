func000000000000003a:                   # @func000000000000003a
	shrq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq
