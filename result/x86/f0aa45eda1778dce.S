	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	notl	%eax
	retq

