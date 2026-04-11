	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

