	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rdi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	7(%rdi), %eax
	andl	$16376, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	subl	%edi, %eax
	retq

