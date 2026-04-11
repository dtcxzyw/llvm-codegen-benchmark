	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-64, %dil
	xorl	%eax, %eax
	cmpb	$64, %dil
	setne	%al
	leal	1(%rax,%rax), %eax
	retq

