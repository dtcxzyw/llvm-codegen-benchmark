	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%esi, %edi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

