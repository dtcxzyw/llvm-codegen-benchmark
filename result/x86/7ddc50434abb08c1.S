	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$4, %rcx
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$2, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$2, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$3, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$32, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq

