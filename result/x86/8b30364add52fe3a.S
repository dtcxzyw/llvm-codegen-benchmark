	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%si, %eax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

