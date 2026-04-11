	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000df:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

