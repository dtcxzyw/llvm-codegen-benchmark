	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

