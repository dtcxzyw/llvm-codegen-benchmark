	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shrq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

