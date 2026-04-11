	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movl	%esi, %eax
	imulq	$-997805, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	imulq	$654183, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movl	%esi, %eax
	imulq	$-100, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	subq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

