	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shlb	$4, %dil
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlb	$6, %dil
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leal	(,%rdi,4), %eax
	addb	$-4, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shlb	$4, %dil
	leal	16(%rdi), %eax
	retq

