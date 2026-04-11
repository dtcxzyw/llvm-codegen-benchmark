	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	(%rsi,%rsi,2), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq

