	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

