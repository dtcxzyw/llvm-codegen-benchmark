	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	decl	%edi
	shrl	$5, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	-128(%rdi), %eax
	andl	$-256, %eax
	addl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	addl	$7, %edi
	shrl	$3, %edi
	leal	32(,%rdi,4), %eax
	retq

