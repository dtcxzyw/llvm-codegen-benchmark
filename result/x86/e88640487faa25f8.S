	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

