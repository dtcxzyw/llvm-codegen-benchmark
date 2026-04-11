	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$17179869180, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movabsq	$17179869180, %rcx
	andq	%rdx, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

