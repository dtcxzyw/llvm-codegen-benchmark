	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	orl	$7, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	-1(%rdi), %eax
	orl	$3, %eax
	addl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	orl	$63, %eax
	incl	%eax
	retq

