	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014b:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000015b:
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

