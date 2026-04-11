	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decl	%edi
	movzbl	%dil, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$240, %edi
	xorl	$128, %edi
	leal	-16(%rdi), %eax
	retq

