	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	decl	%edi
	leaq	10(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	incl	%edi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addl	$-2, %edi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	decl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

