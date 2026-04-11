	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-361700864190383365, %rcx
	imulq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

