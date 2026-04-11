	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$1, %edx
	leaq	1(%rsi), %rax
	subq	%rdx, %rsi
	cmpb	$-1, %dil
	cmovneq	%rsi, %rax
	retq

