	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

