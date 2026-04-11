	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	decl	%edi
	leaq	39(,%rdi,4), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	decl	%edi
	leaq	15(,%rdi,4), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	incl	%edi
	leaq	15(,%rdi,8), %rax
	shrq	$4, %rax
	retq

