	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	movslq	%edi, %rcx
	subq	%rcx, %rax
	retq

