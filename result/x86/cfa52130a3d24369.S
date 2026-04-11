	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	10(%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	42(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	7(%rdi), %eax
	andl	$65528, %eax
	retq

