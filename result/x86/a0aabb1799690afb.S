	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$16, %edx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$48, %rdx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

