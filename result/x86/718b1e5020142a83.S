	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addl	$2, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	decl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$25, %eax
	incl	%eax
	retq

