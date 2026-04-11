	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$448, %edi
	shrl	%edi
	decl	%edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	decl	%edi
	shrl	$3, %edi
	incl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$79, %eax
	andl	$-4, %eax
	retq

