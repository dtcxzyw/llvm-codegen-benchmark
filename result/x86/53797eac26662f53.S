	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzwl	%si, %eax
	addl	$-259, %eax
	leaq	128(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzwl	%si, %eax
	decl	%eax
	leaq	24(%rdi,%rax,4), %rax
	retq

