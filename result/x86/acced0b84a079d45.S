	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	andb	$-9, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	8(%rdi), %eax
	andb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	1(%rdi), %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	1(%rdi), %eax
	andb	$15, %al
	retq

