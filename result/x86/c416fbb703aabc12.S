	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$48, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movl	%edx, %ecx
	shlq	$11, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edx, %ecx
	shlq	$30, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

