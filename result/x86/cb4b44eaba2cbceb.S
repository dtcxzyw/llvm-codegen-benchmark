	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movslq	%edi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

