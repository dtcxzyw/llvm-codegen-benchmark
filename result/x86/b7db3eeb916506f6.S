	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f2:
	leal	1(%rdi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000087:
	leal	-1(%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

