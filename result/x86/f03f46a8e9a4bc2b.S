	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

