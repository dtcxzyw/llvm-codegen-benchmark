	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

