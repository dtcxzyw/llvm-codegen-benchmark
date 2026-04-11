	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	%edx, %eax
	imulq	$328, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

