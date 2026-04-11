	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq

