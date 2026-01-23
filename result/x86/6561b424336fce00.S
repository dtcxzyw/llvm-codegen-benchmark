	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

