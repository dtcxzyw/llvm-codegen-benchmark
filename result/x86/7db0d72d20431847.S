	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

