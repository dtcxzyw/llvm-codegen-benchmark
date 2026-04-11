	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	addl	$-10240, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	addl	$-10240, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	262120(%rdi), %eax
	shrl	$2, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	-1(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

