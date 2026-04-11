	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(,%rdi,4), %eax
	andb	$124, %al
	addb	$-96, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(,%rdi,8), %eax
	andb	$120, %al
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	addb	$4, %al
	retq

