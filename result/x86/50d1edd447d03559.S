	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	incl	%esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$-65, %esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

