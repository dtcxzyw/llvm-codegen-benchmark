	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	21(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	addl	$33, %edx
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ef:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	8184(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addl	$1846, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	3(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leal	1(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

