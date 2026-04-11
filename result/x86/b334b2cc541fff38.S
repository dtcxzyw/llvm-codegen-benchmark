	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	15(%rdi), %eax
	andl	$-16, %eax
	addl	$16, %eax
	retq

