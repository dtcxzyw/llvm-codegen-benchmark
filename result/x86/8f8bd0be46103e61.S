	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdi,4), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	orb	$-57, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlb	$4, %dil
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(,%rdi,4), %eax
	orb	$14, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

