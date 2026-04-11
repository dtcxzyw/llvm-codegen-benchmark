	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	7(%rdi), %eax
	andl	$16376, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	leal	7(%rdi), %eax
	andl	$2147483640, %eax
	subl	%edi, %eax
	retq

