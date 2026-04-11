	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%si, %eax
	leaq	-128(%rdi,%rax,8), %rax
	retq

