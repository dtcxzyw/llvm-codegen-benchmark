	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000378:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	imulq	$1000000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f4:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	leaq	(%rdx,%rdx,8), %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

