	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	$32, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	$2, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

