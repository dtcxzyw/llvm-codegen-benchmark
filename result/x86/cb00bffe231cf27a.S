	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	73(%rdi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	addl	$-70, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	leal	47(%rdi), %eax
	andl	$8128, %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq

