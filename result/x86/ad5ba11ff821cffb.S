	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000017f:
	movzwl	%si, %eax
	leaq	544(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000017b:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	168(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzwl	%si, %eax
	leaq	632(%rdi,%rax,8), %rax
	retq

