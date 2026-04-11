	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

