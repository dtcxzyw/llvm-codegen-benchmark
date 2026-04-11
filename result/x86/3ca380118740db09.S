	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$2, %dil
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$17, %dil
	leal	10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andb	$15, %dil
	leal	48(%rdi), %eax
	retq

