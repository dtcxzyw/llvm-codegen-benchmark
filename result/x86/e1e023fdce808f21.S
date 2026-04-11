	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	1(%rsi,%rax), %eax
	retq

