	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

