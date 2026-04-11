	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	46(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

