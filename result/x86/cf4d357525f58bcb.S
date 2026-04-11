	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	4(%rdi), %eax
	sarl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	7(%rdi), %eax
	sarl	$3, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	-1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	-458752(%rdi), %eax
	sarl	$16, %eax
	decl	%eax
	retq

