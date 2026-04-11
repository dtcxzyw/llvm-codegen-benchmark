	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	-1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	-1(%rdi), %eax
	sarl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	-1(%rdi), %eax
	sarl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	-458752(%rdi), %eax
	sarl	$16, %eax
	decl	%eax
	retq

