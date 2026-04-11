	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	andl	$1, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

