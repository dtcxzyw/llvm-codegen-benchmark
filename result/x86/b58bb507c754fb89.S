	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$29, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

