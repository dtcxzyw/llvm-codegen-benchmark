	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edi, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

