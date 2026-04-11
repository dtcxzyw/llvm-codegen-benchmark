	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rdi,8), %eax
	andb	$8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(,%rdi,4), %eax
	andb	$60, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(,%rdi,8), %eax
	andb	$56, %al
	retq

