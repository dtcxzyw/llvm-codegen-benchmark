	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-361700864190383365, %rcx
	imulq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

