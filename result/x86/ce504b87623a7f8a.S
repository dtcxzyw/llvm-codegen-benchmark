	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	incl	%esi
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	incl	%esi
	movzwl	%si, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	addl	$-28, %esi
	movzwl	%si, %eax
	leal	32(%rax,%rdi), %eax
	retq

