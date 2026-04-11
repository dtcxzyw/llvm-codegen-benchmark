	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1, %edx
	shll	$29, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

