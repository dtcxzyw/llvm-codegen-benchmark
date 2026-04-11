	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	addl	$13, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	$-2, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	decl	%edi
	andl	$-16, %edi
	movl	$16368, %eax
	subl	%edi, %eax
	retq

