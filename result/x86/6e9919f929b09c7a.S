	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(,%rdi,4), %eax
	addb	$-4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq

