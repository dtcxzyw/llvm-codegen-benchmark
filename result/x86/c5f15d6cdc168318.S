	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	retq

