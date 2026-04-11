	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	4(%rdi), %eax
	andb	$15, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	1(%rdi), %eax
	andb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-1(%rdi), %eax
	andb	$3, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	3(%rdi), %eax
	andb	$-4, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	3(%rdi), %eax
	andb	$-4, %al
	retq

