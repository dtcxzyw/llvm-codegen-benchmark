	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	$8, %si
	movl	$8, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq

