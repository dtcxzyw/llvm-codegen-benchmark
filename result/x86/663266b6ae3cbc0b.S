	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	addb	$-30, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rdi,%rdi), %eax
	addb	$-14, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	leal	(%rdi,%rdi), %eax
	addb	$27, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(,%rdi,4), %eax
	addb	$-32, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	(%rdi,%rdi), %eax
	addb	$3, %al
	retq

