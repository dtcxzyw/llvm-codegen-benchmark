	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movzwl	%si, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	movzwl	%si, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movzwl	%si, %eax
	addl	%eax, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	6(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movzwl	%si, %eax
	shll	$5, %eax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movzwl	%si, %eax
	shll	$4, %eax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	movzwl	%si, %eax
	shll	$4, %eax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

