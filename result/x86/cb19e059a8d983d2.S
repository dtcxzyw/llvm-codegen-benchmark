	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$9, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$9, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi), %rax
	subq	%rcx, %rax
	retq

