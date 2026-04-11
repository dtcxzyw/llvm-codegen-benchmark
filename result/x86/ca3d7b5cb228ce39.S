	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$29, %rcx
	andq	$-16, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	-4(%rdi,%rcx,4), %rax
	retq

