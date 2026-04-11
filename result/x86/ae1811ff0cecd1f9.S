	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%esi, %eax
	imulq	$136657, %rax, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %ecx
	movabsq	$27755575600, %rax
	imulq	%rcx, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	subq	%rcx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shrq	$3, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

