	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$4, %rdi
	leal	-3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq

