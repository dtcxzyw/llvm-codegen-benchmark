	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	$21, %esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

