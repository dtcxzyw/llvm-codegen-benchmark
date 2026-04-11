	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	btl	$3, %edx
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$2, %edx
	andl	$4, %edx
	addl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	btl	$3, %edx
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq

