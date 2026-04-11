	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	addb	$14, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(,%rdi,8), %eax
	andb	$120, %al
	addb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	andb	$-8, %al
	addb	$-8, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	addb	$-20, %al
	retq

