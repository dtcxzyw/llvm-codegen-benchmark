	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	andb	$-3, %dil
	orb	%dil, %al
	retq

