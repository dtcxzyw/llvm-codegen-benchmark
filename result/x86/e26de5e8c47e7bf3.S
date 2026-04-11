	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	negl	%edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq

