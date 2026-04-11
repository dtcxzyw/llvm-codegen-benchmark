	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	decl	%esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-2, %esi
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

