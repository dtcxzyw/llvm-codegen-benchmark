	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	decl	%edi
	movzwl	%di, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	leal	15(%rdi), %eax
	andl	$4194288, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	32768(%rdi), %eax
	andl	$-65536, %eax
	addl	$-32768, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	leal	-1(%rdi), %eax
	andl	$-16, %eax
	addl	$16, %eax
	retq

