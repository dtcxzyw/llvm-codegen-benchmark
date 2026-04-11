	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shlq	$32, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %ecx
	shlq	$16, %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

