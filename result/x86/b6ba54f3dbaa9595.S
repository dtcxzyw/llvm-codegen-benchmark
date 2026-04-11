	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

