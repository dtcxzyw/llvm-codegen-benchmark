	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq

